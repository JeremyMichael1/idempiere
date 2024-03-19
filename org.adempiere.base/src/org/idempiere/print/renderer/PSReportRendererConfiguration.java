/***********************************************************************
 * This file is part of iDempiere ERP Open Source                      *
 * http://www.idempiere.org                                            *
 *                                                                     *
 * Copyright (C) Contributors                                          *
 *                                                                     *
 * This program is free software; you can redistribute it and/or       *
 * modify it under the terms of the GNU General Public License         *
 * as published by the Free Software Foundation; either version 2      *
 * of the License, or (at your option) any later version.              *
 *                                                                     *
 * This program is distributed in the hope that it will be useful,     *
 * but WITHOUT ANY WARRANTY; without even the implied warranty of      *
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the        *
 * GNU General Public License for more details.                        *
 *                                                                     *
 * You should have received a copy of the GNU General Public License   *
 * along with this program; if not, write to the Free Software         *
 * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston,          *
 * MA 02110-1301, USA.                                                 *
 **********************************************************************/
package org.idempiere.print.renderer;

import java.io.File;
import java.io.OutputStream;

/**
 * Configuration for postscript content renderer
 */
public class PSReportRendererConfiguration implements IReportRendererConfiguration {

	public static final String ID = "PS";
	public static final String FILE_EXTENSION = "ps";
	
	private File file;
	private OutputStream outputStream;
		
	public PSReportRendererConfiguration() {
	}

	@Override	
	public File getOutputFile() {
		return file;
	}

	/**
	 * Set output file
	 * @param file
	 */
	public PSReportRendererConfiguration setOutputFile(File file) {
		this.file = file;
		return this;
	}

	@Override
	public OutputStream getOutputStream() {
		return outputStream;
	}

	/**
	 * Set output stream
	 * @param os
	 */
	public PSReportRendererConfiguration setOutputStream(OutputStream os) {
		this.outputStream = os;
		return this;
	}
}
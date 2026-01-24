/*
 * SPDX-FileCopyrightText: 2025 The LineageOS Project
 * SPDX-License-Identifier: Apache-2.0
 */

package vendor.strix.livedisplay;

import vendor.strix.livedisplay.FloatRange;
import vendor.strix.livedisplay.HSIC;

@VintfStability
interface IPictureAdjustment {
    FloatRange getHueRange();
    FloatRange getSaturationRange();
    FloatRange getIntensityRange();
    FloatRange getContrastRange();
    FloatRange getSaturationThresholdRange();

    HSIC getPictureAdjustment();
    HSIC getDefaultPictureAdjustment();
    void setPictureAdjustment(in HSIC hsic);
}

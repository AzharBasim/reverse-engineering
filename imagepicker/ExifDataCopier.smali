.class Lio/flutter/plugins/imagepicker/ExifDataCopier;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static setIfNotNull(Lf/e/a/a;Lf/e/a/a;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p2}, Lf/e/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lf/e/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lf/e/a/a;->W(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method copyExif(Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    :try_start_0
    new-instance v0, Lf/e/a/a;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lf/e/a/a;-><init>(Ljava/lang/String;)V

    new-instance v1, Lf/e/a/a;

    move-object/from16 v2, p2

    invoke-direct {v1, v2}, Lf/e/a/a;-><init>(Ljava/lang/String;)V

    const-string v2, "FNumber"

    const-string v3, "ExposureTime"

    const-string v4, "ISOSpeedRatings"

    const-string v5, "GPSAltitude"

    const-string v6, "GPSAltitudeRef"

    const-string v7, "FocalLength"

    const-string v8, "GPSDateStamp"

    const-string v9, "WhiteBalance"

    const-string v10, "GPSProcessingMethod"

    const-string v11, "GPSTimeStamp"

    const-string v12, "DateTime"

    const-string v13, "Flash"

    const-string v14, "GPSLatitude"

    const-string v15, "GPSLatitudeRef"

    const-string v16, "GPSLongitude"

    const-string v17, "GPSLongitudeRef"

    const-string v18, "Make"

    const-string v19, "Model"

    const-string v20, "Orientation"

    filled-new-array/range {v2 .. v20}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lio/flutter/plugins/imagepicker/ExifDataCopier;->setIfNotNull(Lf/e/a/a;Lf/e/a/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lf/e/a/a;->S()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error preserving Exif data on selected image: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifDataCopier"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

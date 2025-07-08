.class final enum Lio/flutter/plugins/imagepicker/CameraDevice;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/imagepicker/CameraDevice;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/plugins/imagepicker/CameraDevice;

.field public static final enum FRONT:Lio/flutter/plugins/imagepicker/CameraDevice;

.field public static final enum REAR:Lio/flutter/plugins/imagepicker/CameraDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/flutter/plugins/imagepicker/CameraDevice;

    const-string v1, "REAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/plugins/imagepicker/CameraDevice;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/plugins/imagepicker/CameraDevice;->REAR:Lio/flutter/plugins/imagepicker/CameraDevice;

    new-instance v1, Lio/flutter/plugins/imagepicker/CameraDevice;

    const-string v3, "FRONT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/flutter/plugins/imagepicker/CameraDevice;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/flutter/plugins/imagepicker/CameraDevice;->FRONT:Lio/flutter/plugins/imagepicker/CameraDevice;

    const/4 v3, 0x2

    new-array v3, v3, [Lio/flutter/plugins/imagepicker/CameraDevice;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lio/flutter/plugins/imagepicker/CameraDevice;->$VALUES:[Lio/flutter/plugins/imagepicker/CameraDevice;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/imagepicker/CameraDevice;
    .locals 1

    const-class v0, Lio/flutter/plugins/imagepicker/CameraDevice;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/imagepicker/CameraDevice;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/imagepicker/CameraDevice;
    .locals 1

    sget-object v0, Lio/flutter/plugins/imagepicker/CameraDevice;->$VALUES:[Lio/flutter/plugins/imagepicker/CameraDevice;

    invoke-virtual {v0}, [Lio/flutter/plugins/imagepicker/CameraDevice;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/imagepicker/CameraDevice;

    return-object v0
.end method

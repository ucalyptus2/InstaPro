.class public final LX/HJz;
.super LX/4Pi;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/optic/camera1/CameraPreviewView2;


# direct methods
.method public constructor <init>(Lcom/facebook/optic/camera1/CameraPreviewView2;)V
    .locals 0

    iput-object p1, p0, LX/HJz;->A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

    invoke-direct {p0}, LX/4Pi;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    const-string v1, "CameraPreviewView2"

    const-string v0, "Failed to set metering"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.class public final LX/EYx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/webkit/PermissionRequest;

.field public final synthetic A02:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;Landroid/app/Activity;Landroid/webkit/PermissionRequest;)V
    .locals 0

    iput-object p1, p0, LX/EYx;->A02:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    iput-object p2, p0, LX/EYx;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/EYx;->A01:Landroid/webkit/PermissionRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, LX/EYx;->A00:Landroid/app/Activity;

    new-instance v0, LX/EYz;

    invoke-direct {v0, p0}, LX/EYz;-><init>(LX/EYx;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

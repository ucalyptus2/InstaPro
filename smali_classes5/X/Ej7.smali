.class public final LX/Ej7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

.field public final synthetic A01:LX/Ej9;

.field public final synthetic A02:LX/77V;

.field public final synthetic A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/Ej9;LX/77V;LX/0VA;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;)V
    .locals 0

    iput-object p1, p0, LX/Ej7;->A01:LX/Ej9;

    iput-object p2, p0, LX/Ej7;->A02:LX/77V;

    iput-object p3, p0, LX/Ej7;->A03:LX/0VA;

    iput-object p4, p0, LX/Ej7;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x66ddd013

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/Ej7;->A02:LX/77V;

    iget-object v1, p0, LX/Ej7;->A03:LX/0VA;

    iget-object v0, p0, LX/Ej7;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;->mUrl:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/Ej9;->A00(LX/77V;LX/0VA;Ljava/lang/String;)V

    const v0, 0x3c962e99

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method

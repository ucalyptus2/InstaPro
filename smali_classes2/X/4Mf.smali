.class public final LX/4Mf;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/4dF;


# direct methods
.method public constructor <init>(LX/4dF;)V
    .locals 0

    iput-object p1, p0, LX/4Mf;->A00:LX/4dF;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, LX/4Mf;->A00:LX/4dF;

    iget-object v0, v0, LX/4dF;->A0N:LX/4kZ;

    iget-object v0, v0, LX/4kZ;->A00:LX/4MF;

    iget-object v1, v0, LX/4MF;->A1F:LX/4mL;

    new-instance v0, LX/4Sw;

    invoke-direct {v0}, LX/4Sw;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

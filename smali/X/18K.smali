.class public final LX/18K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHy(LX/0VA;)Ljava/lang/Object;
    .locals 4

    const v0, 0x55a8e912

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, -0x7d9eaad7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    new-instance v0, LX/57h;

    invoke-direct {v0, p0, p1}, LX/57h;-><init>(LX/18K;LX/0VA;)V

    new-instance v1, LX/18J;

    invoke-direct {v1, v0}, LX/18J;-><init>(Ljavax/inject/Provider;)V

    const v0, -0x356e216a    # -4779851.0f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x775f2e68

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method

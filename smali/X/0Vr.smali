.class public final LX/0Vr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABE(LX/0Fo;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, LX/0Fo;->A01()LX/0H3;

    move-result-object v0

    iget-object v3, v0, LX/0H3;->A04:Ljava/io/File;

    const-string v0, "Did you call SessionManager.init()?"

    invoke-static {v3, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0Fo;->A01()LX/0H3;

    move-result-object v2

    invoke-virtual {p1}, LX/0Fo;->A02()Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04e;

    new-instance v0, LX/0NO;

    invoke-direct {v0, v3, v2, v1}, LX/0NO;-><init>(Ljava/io/File;LX/0H3;LX/04e;)V

    return-object v0
.end method

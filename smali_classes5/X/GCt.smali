.class public final LX/GCt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ca;


# instance fields
.field public final A00:LX/GCu;


# direct methods
.method public constructor <init>(LX/GCu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GCt;->A00:LX/GCu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, [Ljava/lang/Object;

    array-length v1, p1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/GCt;->A00:LX/GCu;

    const/4 v0, 0x0

    aget-object v3, p1, v0

    const/4 v0, 0x1

    aget-object v2, p1, v0

    const/4 v0, 0x2

    aget-object v1, p1, v0

    iget-object v0, v4, LX/GCu;->A00:LX/GCv;

    invoke-interface {v0, v3, v2, v1}, LX/GCv;->A63(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Array of size 3 expected but got "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public final LX/AKH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xx;


# instance fields
.field public final A00:LX/AHq;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/AHq;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AKH;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/AKH;->A00:LX/AHq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/AKH;

    iget-object v1, p0, LX/AKH;->A00:LX/AHq;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/AKH;->A00:LX/AHq;

    :goto_0
    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/AKH;->A01:Ljava/lang/String;

    return-object v0
.end method

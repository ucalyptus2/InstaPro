.class public final LX/4aI;
.super Ljava/util/HashSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "LX/4ix;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const-string v2, "Facebook"

    const-string v1, "MOS"

    new-instance v0, LX/4ix;

    invoke-direct {v0, v2, v1}, LX/4ix;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

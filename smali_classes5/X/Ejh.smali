.class public final LX/Ejh;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "LX/EkK;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/Eje;


# direct methods
.method public constructor <init>(LX/Eje;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/Ejh;->A00:LX/Eje;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/EkK;->A04:LX/EkK;

    invoke-virtual {p0, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.class public final LX/0GW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/0Gb;


# direct methods
.method public constructor <init>(LX/0Gb;)V
    .locals 0

    iput-object p1, p0, LX/0GW;->A00:LX/0Gb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.class public final LX/0Ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic A00:LX/0F4;

.field public final synthetic A01:LX/0Gb;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/0Gb;LX/0F4;Z)V
    .locals 0

    iput-object p1, p0, LX/0Ga;->A01:LX/0Gb;

    iput-object p2, p0, LX/0Ga;->A00:LX/0F4;

    iput-boolean p3, p0, LX/0Ga;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0Ga;->A00:LX/0F4;

    iget-object v0, v1, LX/0F4;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0F4;->A03:LX/0F4;

    if-ne v1, v0, :cond_2

    :cond_0
    iget-boolean v0, p0, LX/0Ga;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "suppl_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_attach.txt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method

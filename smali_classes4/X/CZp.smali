.class public final LX/CZp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/CZq;


# direct methods
.method public constructor <init>(LX/CZq;)V
    .locals 0

    iput-object p1, p0, LX/CZp;->A00:LX/CZq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/CaJ;

    iget-object v0, p0, LX/CZp;->A00:LX/CZq;

    iget-object v0, v0, LX/CZq;->A02:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setGeneratedVideoTimelineBitmaps(LX/CaJ;)V

    return-void
.end method

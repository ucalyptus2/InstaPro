.class public final LX/3MC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/3MC;->A00:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/3MC;->A00:LX/0VA;

    new-instance v0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    invoke-direct {v0, v1}, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryRegistrar;-><init>(LX/0VA;)V

    return-object v0
.end method

.class public final LX/EOa;
.super Landroid/widget/BaseAdapter;
.source ""


# static fields
.field public static final A03:I


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/Calendar;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v0, 0x1

    if-lt v2, v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    sput v0, LX/EOa;->A03:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {}, LX/EOW;->A08()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, LX/EOa;->A02:Ljava/util/Calendar;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    iput v0, p0, LX/EOa;->A00:I

    iget-object v0, p0, LX/EOa;->A02:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    iput v0, p0, LX/EOa;->A01:I

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget v0, p0, LX/EOa;->A00:I

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/EOa;->A00:I

    if-lt p1, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, p0, LX/EOa;->A01:I

    add-int/2addr p1, v0

    if-le p1, v1, :cond_1

    sub-int/2addr p1, v1

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    move-object v4, p2

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c096b

    invoke-virtual {v1, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    :cond_0
    iget-object v7, p0, LX/EOa;->A02:Ljava/util/Calendar;

    iget v0, p0, LX/EOa;->A01:I

    add-int/2addr p1, v0

    iget v0, p0, LX/EOa;->A00:I

    if-le p1, v0, :cond_1

    sub-int/2addr p1, v0

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v7, v6, p1}, Ljava/util/Calendar;->set(II)V

    sget v1, LX/EOa;->A03:I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v7, v6, v1, v0}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1219e4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v7, v6, v1, v0}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v4
.end method

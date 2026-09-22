.class public abstract Lorg/telegram/ui/Components/dialogs/DialogMediaIconsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final spans:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/telegram/ui/Components/ColoredImageSpan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/telegram/ui/Components/dialogs/DialogMediaIconsHelper;->spans:Landroid/util/SparseArray;

    .line 8
    .line 9
    return-void
.end method

.method public static addDialogMediaSpan(Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const-string v1, "* \u2068"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string v1, "* "

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    .line 28
    :goto_1
    sget-object v1, Lorg/telegram/ui/Components/dialogs/DialogMediaIconsHelper;->spans:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    new-instance v2, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 39
    .line 40
    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_telegram_color_text:I

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/ColoredImageSpan;->setColorKey(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    const/4 p1, 0x1

    .line 52
    const/16 v1, 0x21

    .line 53
    .line 54
    invoke-virtual {p0, v2, v0, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    const/16 p1, 0x2069

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object p0
.end method

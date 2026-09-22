.class public final synthetic Lvg/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/iv/RichEditText;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/iv/RichEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/m;->a:Lorg/telegram/ui/iv/RichEditText;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    iget-object v0, p0, Lvg/m;->a:Lorg/telegram/ui/iv/RichEditText;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/iv/RichEditText;->x(Lorg/telegram/ui/iv/RichEditText;Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

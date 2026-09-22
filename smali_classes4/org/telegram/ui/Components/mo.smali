.class public final synthetic Lorg/telegram/ui/Components/mo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/TranslateAlert3;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/TranslateAlert3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/mo;->a:Lorg/telegram/ui/Components/TranslateAlert3;

    return-void
.end method


# virtual methods
.method public final run(Landroid/text/style/ClickableSpan;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/mo;->a:Lorg/telegram/ui/Components/TranslateAlert3;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/TranslateAlert3;->w(Lorg/telegram/ui/Components/TranslateAlert3;Landroid/text/style/ClickableSpan;)V

    return-void
.end method

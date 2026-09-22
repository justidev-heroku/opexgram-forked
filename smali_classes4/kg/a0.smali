.class public final synthetic Lkg/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Gifts/GiftSheet;

.field public final synthetic b:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic c:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic d:Lorg/telegram/ui/Components/EffectsTextView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/EffectsTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg/a0;->a:Lorg/telegram/ui/Gifts/GiftSheet;

    iput-object p2, p0, Lkg/a0;->b:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p3, p0, Lkg/a0;->c:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p4, p0, Lkg/a0;->d:Lorg/telegram/ui/Components/EffectsTextView;

    return-void
.end method


# virtual methods
.method public final run(Landroid/text/style/ClickableSpan;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkg/a0;->c:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v1, p0, Lkg/a0;->d:Lorg/telegram/ui/Components/EffectsTextView;

    iget-object v2, p0, Lkg/a0;->a:Lorg/telegram/ui/Gifts/GiftSheet;

    iget-object v3, p0, Lkg/a0;->b:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v2, v3, v0, v1, p1}, Lorg/telegram/ui/Gifts/GiftSheet;->I(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/EffectsTextView;Landroid/text/style/ClickableSpan;)V

    return-void
.end method

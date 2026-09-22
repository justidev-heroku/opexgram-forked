.class public final synthetic Ljf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf/l;->a:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    return-void
.end method


# virtual methods
.method public final run(Landroid/text/style/ClickableSpan;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/l;->a:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->s(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;Landroid/text/style/ClickableSpan;)V

    return-void
.end method

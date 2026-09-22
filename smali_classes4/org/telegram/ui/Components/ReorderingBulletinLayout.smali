.class public Lorg/telegram/ui/Components/ReorderingBulletinLayout;
.super Lorg/telegram/ui/Components/Bulletin$SimpleLayout;
.source "SourceFile"


# instance fields
.field private final hintDrawable:Lorg/telegram/ui/Components/ReorderingHintDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lorg/telegram/ui/Components/Bulletin$SimpleLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$SimpleLayout;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$SimpleLayout;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 10
    .line 11
    const/high16 p2, -0x40800000    # -1.0f

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$SimpleLayout;->imageView:Landroid/widget/ImageView;

    .line 17
    .line 18
    new-instance p2, Lorg/telegram/ui/Components/ReorderingHintDrawable;

    .line 19
    .line 20
    invoke-direct {p2}, Lorg/telegram/ui/Components/ReorderingHintDrawable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lorg/telegram/ui/Components/ReorderingBulletinLayout;->hintDrawable:Lorg/telegram/ui/Components/ReorderingHintDrawable;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public onEnterTransitionEnd()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/Bulletin$Layout;->onEnterTransitionEnd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ReorderingBulletinLayout;->hintDrawable:Lorg/telegram/ui/Components/ReorderingHintDrawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReorderingHintDrawable;->startAnimation()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onExitTransitionEnd()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/Bulletin$Layout;->onExitTransitionEnd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ReorderingBulletinLayout;->hintDrawable:Lorg/telegram/ui/Components/ReorderingHintDrawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReorderingHintDrawable;->resetAnimation()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

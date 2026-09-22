.class public final synthetic Llg/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V
    .locals 0

    .line 1
    iput p4, p0, Llg/t;->a:I

    iput-object p1, p0, Llg/t;->b:Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;

    iput-object p2, p0, Llg/t;->c:Landroid/content/Context;

    iput-object p3, p0, Llg/t;->d:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Llg/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/t;->c:Landroid/content/Context;

    iget-object v1, p0, Llg/t;->d:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v2, p0, Llg/t;->b:Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;

    invoke-static {v2, v0, v1, p1}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->w(Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llg/t;->c:Landroid/content/Context;

    iget-object v1, p0, Llg/t;->d:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v2, p0, Llg/t;->b:Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;

    invoke-static {v2, v0, v1, p1}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->r(Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

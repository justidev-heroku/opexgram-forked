.class public final synthetic Lorg/telegram/ui/ActionBar/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/ActionBar/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/f;->b:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/ActionBar/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/f;->b:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->b:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->a(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;Lorg/telegram/ui/ActionBar/ActionBarMenuItem;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->b:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v1, v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->i(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

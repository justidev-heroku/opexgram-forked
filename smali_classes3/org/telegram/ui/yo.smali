.class public final synthetic Lorg/telegram/ui/yo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/MainTabsActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/MainTabsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/yo;->a:I

    iput-object p1, p0, Lorg/telegram/ui/yo;->b:Lorg/telegram/ui/MainTabsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/yo;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/yo;->b:Lorg/telegram/ui/MainTabsActivity;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/MainTabsActivity;->openAccountSelector(Landroid/view/View;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/yo;->b:Lorg/telegram/ui/MainTabsActivity;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/MainTabsActivity;->openCallsSelector(Landroid/view/View;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/yo;->b:Lorg/telegram/ui/MainTabsActivity;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/MainTabsActivity;->openContactsSelector(Landroid/view/View;)Z

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/yo;->b:Lorg/telegram/ui/MainTabsActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/MainTabsActivity;->d(Lorg/telegram/ui/MainTabsActivity;Landroid/view/View;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lorg/telegram/ui/ActionBar/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/s0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/s0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    check-cast p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->n(Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    check-cast p2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->b(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Landroid/view/MenuItem;

    check-cast p2, Landroid/view/MenuItem;

    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->b(Landroid/view/MenuItem;Landroid/view/MenuItem;)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Landroid/view/MenuItem;

    check-cast p2, Landroid/view/MenuItem;

    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->d(Landroid/view/MenuItem;Landroid/view/MenuItem;)I

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

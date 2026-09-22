.class public final synthetic Lorg/telegram/ui/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/n1;->a:I

    iput-object p1, p0, Lorg/telegram/ui/n1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/n1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/n1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {v0, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->q(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Landroid/view/View;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/n1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ProfileActivity;->F1(Lorg/telegram/ui/ProfileActivity;Landroid/view/View;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/n1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer;->a1(Lorg/telegram/ui/PhotoViewer;Landroid/view/View;)Z

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/n1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoPickerActivity;->d(Lorg/telegram/ui/PhotoPickerActivity;Landroid/view/View;)Z

    move-result p1

    return p1

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/n1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->f(Lorg/telegram/ui/PhotoAlbumPickerActivity;Landroid/view/View;)Z

    move-result p1

    return p1

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/n1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0, p1}, Lorg/telegram/ui/ArticleViewer;->F(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;)Z

    move-result p1

    return p1

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/n1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity$71;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity$71;->a(Lorg/telegram/ui/ChatActivity$71;Landroid/view/View;)Z

    move-result p1

    return p1

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/n1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/CalendarActivity$MonthView;

    invoke-static {v0, p1}, Lorg/telegram/ui/CalendarActivity$MonthView;->b(Lorg/telegram/ui/CalendarActivity$MonthView;Landroid/view/View;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

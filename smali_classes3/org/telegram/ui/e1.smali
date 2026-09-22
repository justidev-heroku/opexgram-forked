.class public final synthetic Lorg/telegram/ui/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/SlideChooseView$Callback;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/messenger/Utilities$Callback2Return;
.implements Lorg/telegram/ui/Components/chat/ViewPositionWatcher$OnChangedListener;
.implements Lorg/telegram/ui/Components/RecyclerListView$OnInterceptTouchListener;
.implements Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter;
.implements Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter;
.implements Lorg/telegram/ui/Components/NumberPicker$Formatter;
.implements Lorg/telegram/messenger/GenericProvider;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/e1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/window/OnBackAnimationCallback;
    .locals 0

    .line 1
    check-cast p0, Landroid/window/OnBackAnimationCallback;

    return-object p0
.end method


# virtual methods
.method public format(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/e1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->I(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->M(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public get(Ljava/lang/Object;)F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/e1;->a:I

    check-cast p1, Lorg/telegram/ui/CodeNumberField;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, Lorg/telegram/ui/CodeNumberField;->r(Lorg/telegram/ui/CodeNumberField;)F

    move-result p1

    return p1

    :pswitch_1
    invoke-static {p1}, Lorg/telegram/ui/CodeNumberField;->p(Lorg/telegram/ui/CodeNumberField;)F

    move-result p1

    return p1

    :pswitch_2
    invoke-static {p1}, Lorg/telegram/ui/CodeNumberField;->n(Lorg/telegram/ui/CodeNumberField;)F

    move-result p1

    return p1

    :pswitch_3
    invoke-static {p1}, Lorg/telegram/ui/CodeNumberField;->m(Lorg/telegram/ui/CodeNumberField;)F

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/e1;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, p2}, Lorg/telegram/ui/DialogsActivity;->z(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_0
    invoke-static {p1, p2}, Lorg/telegram/ui/DialogsActivity;->B(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_1
    invoke-static {p1, p2}, Lorg/telegram/ui/ContactsActivity;->c(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_2
    invoke-static {p1, p2}, Lorg/telegram/ui/AutoDeleteMessagesActivity;->d(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_3
    invoke-static {p1, p2}, Lorg/telegram/ui/ProfileActivity$6;->e(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_4
    invoke-static {p1, p2}, Lorg/telegram/ui/PhotoViewer$17;->h(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_5
    invoke-static {p1, p2}, Lorg/telegram/ui/PhotoViewer$17;->b(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_6
    invoke-static {p1, p2}, Lorg/telegram/ui/NotificationsSoundActivity$1;->c(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_7
    invoke-static {p1, p2}, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->d(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_8
    invoke-static {p1, p2}, Lorg/telegram/ui/ChangeUsernameActivity$2;->b(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x2 -> :sswitch_7
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x6 -> :sswitch_4
        0x7 -> :sswitch_3
        0x9 -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public onOptionSelected(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/e1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->a(I)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->b(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPositionChanged(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/telegram/ui/ChatActivity;->u3(Landroid/view/View;Landroid/graphics/RectF;)V

    return-void
.end method

.method public synthetic onTouchEnd()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/e1;->a:I

    invoke-static {p0}, Lorg/telegram/ui/Components/gm;->a(Lorg/telegram/ui/Components/SlideChooseView$Callback;)V

    return-void
.end method

.method public provide(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/e1;->a:I

    check-cast p1, Ljava/lang/Void;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lorg/telegram/ui/IntroActivity$EGLThread;->d(Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lorg/telegram/ui/IntroActivity$EGLThread;->b(Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public run(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->d(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/e1;->a:I

    check-cast p1, Lorg/telegram/ui/CodeNumberField;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p2}, Lorg/telegram/ui/CodeNumberField;->u(Lorg/telegram/ui/CodeNumberField;F)V

    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lorg/telegram/ui/CodeNumberField;->t(Lorg/telegram/ui/CodeNumberField;F)V

    return-void

    :pswitch_2
    invoke-static {p1, p2}, Lorg/telegram/ui/CodeNumberField;->l(Lorg/telegram/ui/CodeNumberField;F)V

    return-void

    :pswitch_3
    invoke-static {p1, p2}, Lorg/telegram/ui/CodeNumberField;->s(Lorg/telegram/ui/CodeNumberField;F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

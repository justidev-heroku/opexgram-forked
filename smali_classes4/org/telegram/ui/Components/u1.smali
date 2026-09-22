.class public final synthetic Lorg/telegram/ui/Components/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/ui/Components/u1;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/u1;->b:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, Lorg/telegram/ui/Components/u1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/Components/u1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/Components/u1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/u1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/u1;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lorg/telegram/ui/Components/LinkActionView;

    iget-object v1, p0, Lorg/telegram/ui/Components/u1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lorg/telegram/ui/Components/u1;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v3, p0, Lorg/telegram/ui/Components/u1;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/Components/LinkActionView;->m(Lorg/telegram/ui/Components/LinkActionView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/u1;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/u1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lorg/telegram/ui/Components/u1;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object v3, p0, Lorg/telegram/ui/Components/u1;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->z(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/u1;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object v1, p0, Lorg/telegram/ui/Components/u1;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MessageObject$GroupedMessages;

    iget-object v2, p0, Lorg/telegram/ui/Components/u1;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    iget-object v3, p0, Lorg/telegram/ui/Components/u1;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->K0(Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/messenger/MessageObject$GroupedMessages;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/MessageSendPreview;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/u1;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object v1, p0, Lorg/telegram/ui/Components/u1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/Components/u1;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    iget-object v3, p0, Lorg/telegram/ui/Components/u1;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->o(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/util/ArrayList;Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;Lorg/telegram/ui/MessageSendPreview;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/u1;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lorg/telegram/ui/Components/NumberPicker;

    iget-object v1, p0, Lorg/telegram/ui/Components/u1;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/NumberPicker;

    iget-object v2, p0, Lorg/telegram/ui/Components/u1;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/Components/AlertsCreator$SoundFrequencyDelegate;

    iget-object v3, p0, Lorg/telegram/ui/Components/u1;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/Components/AlertsCreator;->B3(Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/AlertsCreator$SoundFrequencyDelegate;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

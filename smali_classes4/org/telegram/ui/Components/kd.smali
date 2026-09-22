.class public final synthetic Lorg/telegram/ui/Components/kd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/kd;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/kd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/kd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/kd;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/UniversalFragment;

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/UniversalFragment;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/kd;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/TranslateAlert2;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/TranslateAlert2;->v(Lorg/telegram/ui/Components/TranslateAlert2;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/kd;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/StickersAlert;

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/StickersAlert;->j0(Lorg/telegram/ui/Components/StickersAlert;Ljava/lang/CharSequence;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/kd;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/PostsSearchContainer;

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/PostsSearchContainer;->h(Lorg/telegram/ui/Components/PostsSearchContainer;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/kd;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ItemOptions$DimView;

    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/ItemOptions$DimView;->a(Lorg/telegram/ui/Components/ItemOptions$DimView;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Components/kd;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/Components/kd;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/HashtagHistoryView;

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/HashtagHistoryView;->c(Lorg/telegram/ui/Components/HashtagHistoryView;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/Components/kd;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/GuardBotReplaceSheet;

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/GuardBotReplaceSheet;->q(Lorg/telegram/ui/Components/GuardBotReplaceSheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/Components/kd;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/FragmentContextView;

    check-cast p1, Ljava/lang/Float;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/FragmentContextView;->d(Lorg/telegram/ui/Components/FragmentContextView;Ljava/lang/Float;Ljava/lang/Boolean;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/Components/kd;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EmojiView;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/EmojiView;->F(Lorg/telegram/ui/Components/EmojiView;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/Components/kd;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/Components/kd;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/DialogsBotsAdapter;

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/DialogsBotsAdapter;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/Components/kd;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->y(Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/Components/kd;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Runnable;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->a(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Ljava/lang/Long;Ljava/lang/Runnable;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/ui/Components/kd;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->n(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/ui/Components/kd;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatActivityEnterView;

    check-cast p1, Landroid/graphics/Canvas;

    check-cast p2, Lorg/telegram/messenger/Utilities$Callback0Return;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->drawMessageEditText(Landroid/graphics/Canvas;Lorg/telegram/messenger/Utilities$Callback0Return;)Z

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/ui/Components/kd;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/ui/Components/kd;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->t(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/ui/Components/kd;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->u(Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lorg/telegram/ui/Components/kd;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/AIEditorAlert;

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/AIEditorAlert;->u(Lorg/telegram/ui/Components/AIEditorAlert;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lorg/telegram/ui/Components/kd;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->b(Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lorg/telegram/ui/Components/kd;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->c(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

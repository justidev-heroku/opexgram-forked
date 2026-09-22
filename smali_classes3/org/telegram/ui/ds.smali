.class public final synthetic Lorg/telegram/ui/ds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lorg/telegram/ui/ds;->a:I

    iput-object p1, p0, Lorg/telegram/ui/ds;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/ds;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/ds;->d:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/ds;->e:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/ui/ds;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 2
    const/4 v0, 0x6

    iput v0, p0, Lorg/telegram/ui/ds;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ds;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/ds;->e:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/ds;->b:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/ds;->d:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/ui/ds;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/TLObject;Ljava/lang/Object;Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_error;I)V
    .locals 0

    .line 3
    iput p6, p0, Lorg/telegram/ui/ds;->a:I

    iput-object p1, p0, Lorg/telegram/ui/ds;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/ds;->d:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/ds;->e:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/ds;->f:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/ui/ds;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/ds;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/ds;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SelectChatUserSheet;

    iget-object v1, p0, Lorg/telegram/ui/ds;->b:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/ds;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-object v3, p0, Lorg/telegram/ui/ds;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/ui/TwoStepVerificationActivity;

    iget-object v4, p0, Lorg/telegram/ui/ds;->f:Ljava/lang/Object;

    check-cast v4, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v2, v1, v4, v0, v3}, Lorg/telegram/ui/SelectChatUserSheet;->p(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/SelectChatUserSheet;Lorg/telegram/ui/TwoStepVerificationActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/ds;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    iget-object v1, p0, Lorg/telegram/ui/ds;->b:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    iget-object v2, p0, Lorg/telegram/ui/ds;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    iget-object v3, p0, Lorg/telegram/ui/ds;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v4, p0, Lorg/telegram/ui/ds;->f:Ljava/lang/Object;

    check-cast v4, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->H(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;Lorg/telegram/ui/Components/AnimatedEmojiSpan;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/ds;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;

    iget-object v1, p0, Lorg/telegram/ui/ds;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/ds;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/ds;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/telegram/ui/ds;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->Z0(Lorg/telegram/ui/ProfileActivity$SearchAdapter;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/ds;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity;

    iget-object v1, p0, Lorg/telegram/ui/ds;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/ds;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$UserFull;

    iget-object v3, p0, Lorg/telegram/ui/ds;->f:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    iget-object v4, p0, Lorg/telegram/ui/ds;->b:Ljava/lang/Object;

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v1, v4, v2, v3, v0}, Lorg/telegram/ui/ProfileActivity;->g(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/ui/ProfileActivity;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/ds;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity;

    iget-object v1, p0, Lorg/telegram/ui/ds;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/ds;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/ds;->f:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/TLRPC$User;

    iget-object v4, p0, Lorg/telegram/ui/ds;->b:Ljava/lang/Object;

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v2, v1, v4, v3, v0}, Lorg/telegram/ui/ProfileActivity;->d1(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ProfileActivity;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/ds;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity;

    iget-object v1, p0, Lorg/telegram/ui/ds;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/ds;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_username;

    iget-object v3, p0, Lorg/telegram/ui/ds;->f:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/ui/Components/ShareAlert;

    iget-object v4, p0, Lorg/telegram/ui/ds;->b:Ljava/lang/Object;

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v1, v4, v2, v3, v0}, Lorg/telegram/ui/ProfileActivity;->P0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_username;Lorg/telegram/ui/Components/ShareAlert;Lorg/telegram/ui/ProfileActivity;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/ds;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity;

    iget-object v1, p0, Lorg/telegram/ui/ds;->b:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    iget-object v2, p0, Lorg/telegram/ui/ds;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    iget-object v3, p0, Lorg/telegram/ui/ds;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/TLRPC$User;

    iget-object v4, p0, Lorg/telegram/ui/ds;->f:Ljava/lang/Object;

    check-cast v4, Lorg/telegram/ui/nv;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/ProfileActivity;->L(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/TLRPC$ChannelParticipant;Lorg/telegram/tgnet/TLRPC$ChatParticipant;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/nv;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/ds;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PrivacyControlActivity;

    iget-object v1, p0, Lorg/telegram/ui/ds;->b:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/ds;->d:Ljava/lang/Object;

    check-cast v2, [Z

    iget-object v3, p0, Lorg/telegram/ui/ds;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    iget-object v4, p0, Lorg/telegram/ui/ds;->f:Ljava/lang/Object;

    check-cast v4, Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/PrivacyControlActivity;->e(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/tgnet/TLRPC$TL_error;[ZLorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/ds;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PaymentFormActivity;

    iget-object v1, p0, Lorg/telegram/ui/ds;->b:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/ds;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-object v3, p0, Lorg/telegram/ui/ds;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/ui/ds;->f:Ljava/lang/Object;

    check-cast v4, Lorg/telegram/tgnet/tl/TL_account$getPassword;

    invoke-static {v3, v2, v1, v4, v0}, Lorg/telegram/ui/PaymentFormActivity;->e0(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_account$getPassword;Lorg/telegram/ui/PaymentFormActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

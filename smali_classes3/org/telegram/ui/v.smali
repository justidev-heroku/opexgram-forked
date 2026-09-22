.class public final synthetic Lorg/telegram/ui/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/v;->a:I

    iput-object p2, p0, Lorg/telegram/ui/v;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/v;->d:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lorg/telegram/ui/v;->a:I

    iput-object p1, p0, Lorg/telegram/ui/v;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/v;->c:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/v;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/v;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;

    iget-object v1, p0, Lorg/telegram/ui/v;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/v;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->c(Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/v;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChannelAdminLogActivity;

    iget-object v1, p0, Lorg/telegram/ui/v;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/v;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    invoke-static {v2, v1, v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->C(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ChannelAdminLogActivity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/v;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChangeUsernameActivity;

    iget-object v1, p0, Lorg/telegram/ui/v;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v2, p0, Lorg/telegram/ui/v;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ChangeUsernameActivity;->n(Lorg/telegram/ui/ChangeUsernameActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/v;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/v;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v2, p0, Lorg/telegram/ui/v;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/CallLogActivity;->v([Ljava/lang/String;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/v;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/CallLogActivity;

    iget-object v1, p0, Lorg/telegram/ui/v;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/v;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    invoke-static {v2, v1, v0}, Lorg/telegram/ui/CallLogActivity;->r(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/CallLogActivity;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/v;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/CachedMediaLayout;

    iget-object v1, p0, Lorg/telegram/ui/v;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    iget-object v2, p0, Lorg/telegram/ui/v;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/CachedMediaLayout;->d(Lorg/telegram/ui/CachedMediaLayout;Lorg/telegram/ui/Storage/CacheModel$FileInfo;Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/v;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/CacheControlActivity;

    iget-object v1, p0, Lorg/telegram/ui/v;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/v;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/CacheControlActivity;->h(Lorg/telegram/ui/CacheControlActivity;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/v;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ArchivedStickersActivity;

    iget-object v1, p0, Lorg/telegram/ui/v;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/v;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    invoke-static {v2, v1, v0}, Lorg/telegram/ui/ArchivedStickersActivity;->e(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ArchivedStickersActivity;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/v;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    iget-object v1, p0, Lorg/telegram/ui/v;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/v;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->h(Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/v;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SessionsActivity$6;

    iget-object v1, p0, Lorg/telegram/ui/v;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/v;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/SessionsActivity$6;->b(Lorg/telegram/ui/SessionsActivity$6;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/v;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SessionsActivity$5;

    iget-object v1, p0, Lorg/telegram/ui/v;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/v;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_authorization;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/SessionsActivity$5;->a(Lorg/telegram/ui/SessionsActivity$5;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_authorization;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/v;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SessionsActivity$4;

    iget-object v1, p0, Lorg/telegram/ui/v;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/v;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_authorization;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/SessionsActivity$4;->i(Lorg/telegram/ui/SessionsActivity$4;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_authorization;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/v;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChannelAdminLogActivity;

    iget-object v1, p0, Lorg/telegram/ui/v;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    iget-object v2, p0, Lorg/telegram/ui/v;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ProfileActivity$18;->a(Lorg/telegram/ui/ChannelAdminLogActivity;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/v;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoViewer$89;

    iget-object v1, p0, Lorg/telegram/ui/v;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lorg/telegram/ui/v;->d:Ljava/lang/Object;

    check-cast v2, [I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/PhotoViewer$89;->a(Lorg/telegram/ui/PhotoViewer$89;Ljava/lang/Runnable;[I)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/ui/v;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PaymentFormActivity$TelegramWebviewProxy;

    iget-object v1, p0, Lorg/telegram/ui/v;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/v;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/PaymentFormActivity$TelegramWebviewProxy;->a(Lorg/telegram/ui/PaymentFormActivity$TelegramWebviewProxy;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/ui/v;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PassportActivity$8;

    iget-object v1, p0, Lorg/telegram/ui/v;->d:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v2, p0, Lorg/telegram/ui/v;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/PassportActivity$8;->j(Lorg/telegram/ui/PassportActivity$8;[BLjava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/ui/v;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PassportActivity$ErrorRunnable;

    iget-object v1, p0, Lorg/telegram/ui/v;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/v;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/PassportActivity$20$1;->b(Lorg/telegram/ui/PassportActivity$ErrorRunnable;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/ui/v;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;

    iget-object v1, p0, Lorg/telegram/ui/v;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/v;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->d(Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/ui/v;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$8;

    iget-object v1, p0, Lorg/telegram/ui/v;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    iget-object v2, p0, Lorg/telegram/ui/v;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/LoginActivity$8;->a(Lorg/telegram/ui/LoginActivity$8;Landroid/widget/EditText;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lorg/telegram/ui/v;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;

    iget-object v1, p0, Lorg/telegram/ui/v;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v2, p0, Lorg/telegram/ui/v;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/MessagesController$DialogFilter;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->j(Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/MessagesController$DialogFilter;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lorg/telegram/ui/v;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;

    iget-object v1, p0, Lorg/telegram/ui/v;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/v;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->b(Lorg/telegram/ui/FilterCreateActivity$LinkCell;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/Runnable;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lorg/telegram/ui/v;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/DialogsActivity$11;

    iget-object v1, p0, Lorg/telegram/ui/v;->c:Ljava/lang/Object;

    check-cast v1, [Z

    iget-object v2, p0, Lorg/telegram/ui/v;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/MessagesController$DialogFilter;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/DialogsActivity$11;->g(Lorg/telegram/ui/DialogsActivity$11;[ZLorg/telegram/messenger/MessagesController$DialogFilter;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lorg/telegram/ui/v;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatLinkActivity$SearchAdapter;

    iget-object v1, p0, Lorg/telegram/ui/v;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/v;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ChatLinkActivity$SearchAdapter;->b(Lorg/telegram/ui/ChatLinkActivity$SearchAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lorg/telegram/ui/v;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatLinkActivity$SearchAdapter;

    iget-object v1, p0, Lorg/telegram/ui/v;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/v;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ChatLinkActivity$SearchAdapter;->a(Lorg/telegram/ui/ChatLinkActivity$SearchAdapter;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lorg/telegram/ui/v;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    iget-object v1, p0, Lorg/telegram/ui/v;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v2, p0, Lorg/telegram/ui/v;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->T(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lorg/telegram/ui/v;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    iget-object v1, p0, Lorg/telegram/ui/v;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v2, p0, Lorg/telegram/ui/v;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->u(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lorg/telegram/ui/v;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    iget-object v1, p0, Lorg/telegram/ui/v;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v2, p0, Lorg/telegram/ui/v;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->a(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$Document;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lorg/telegram/ui/v;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;

    iget-object v1, p0, Lorg/telegram/ui/v;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/v;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;->a(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lorg/telegram/ui/v;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/CalendarActivity$MonthView$2;

    iget-object v1, p0, Lorg/telegram/ui/v;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ChatActivity;

    iget-object v2, p0, Lorg/telegram/ui/v;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/CalendarActivity$PeriodDay;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/CalendarActivity$MonthView$2;->c(Lorg/telegram/ui/CalendarActivity$MonthView$2;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/CalendarActivity$PeriodDay;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lorg/telegram/ui/v;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TelegramWebviewProxy;

    iget-object v1, p0, Lorg/telegram/ui/v;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/v;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TelegramWebviewProxy;->a(Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TelegramWebviewProxy;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

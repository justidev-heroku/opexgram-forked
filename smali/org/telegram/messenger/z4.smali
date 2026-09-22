.class public final synthetic Lorg/telegram/messenger/z4;
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
    iput p6, p0, Lorg/telegram/messenger/z4;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/z4;->e:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/z4;->f:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/z4;->c:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/messenger/z4;->d:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/messenger/z4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Cloneable;I)V
    .locals 0

    .line 2
    iput p6, p0, Lorg/telegram/messenger/z4;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/z4;->e:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/z4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/z4;->d:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/messenger/z4;->f:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/messenger/z4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/TranslateController$MessageKey;Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lorg/telegram/messenger/z4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lorg/telegram/messenger/z4;->e:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/z4;->f:Ljava/lang/Object;

    iput-object p1, p0, Lorg/telegram/messenger/z4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/z4;->c:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/messenger/z4;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/FactCheckController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_getFactCheck;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 1

    .line 4
    const/4 v0, 0x4

    iput v0, p0, Lorg/telegram/messenger/z4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/z4;->e:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/z4;->f:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/z4;->d:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/messenger/z4;->c:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/messenger/z4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask;Ljava/lang/String;Ljava/util/ArrayList;Landroid/graphics/drawable/BitmapDrawable;Ljava/util/ArrayList;)V
    .locals 1

    .line 5
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/z4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/z4;->e:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/z4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/z4;->c:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/messenger/z4;->f:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/messenger/z4;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Ljava/lang/String;Ljava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;I)V
    .locals 0

    .line 6
    iput p6, p0, Lorg/telegram/messenger/z4;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/z4;->e:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/z4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/z4;->f:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/messenger/z4;->c:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/messenger/z4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/NotificationsController;Ljava/util/ArrayList;Lz/f;Ljava/util/ArrayList;Ljava/util/Collection;)V
    .locals 1

    .line 7
    const/16 v0, 0xe

    iput v0, p0, Lorg/telegram/messenger/z4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/z4;->e:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/z4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/z4;->f:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/messenger/z4;->d:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/messenger/z4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;Ljava/util/HashMap;Ljava/lang/String;Lorg/telegram/messenger/MessagesStorage$StringCallback;)V
    .locals 1

    .line 8
    const/16 v0, 0xf

    iput v0, p0, Lorg/telegram/messenger/z4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/z4;->e:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/z4;->f:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/z4;->c:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/messenger/z4;->b:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/messenger/z4;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/messenger/z4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/z4;->e:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v1, p0, Lorg/telegram/messenger/z4;->f:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    iget-object v2, p0, Lorg/telegram/messenger/z4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, p0, Lorg/telegram/messenger/z4;->d:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v4, p0, Lorg/telegram/messenger/z4;->b:Ljava/lang/Object;

    check-cast v4, Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/SendMessagesHelper;->D0(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Ljava/io/File;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/MessageObject;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/z4;->e:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v1, p0, Lorg/telegram/messenger/z4;->f:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lorg/telegram/messenger/z4;->c:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    iget-object v3, p0, Lorg/telegram/messenger/z4;->d:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    iget-object v4, p0, Lorg/telegram/messenger/z4;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/SendMessagesHelper;->O0(Lorg/telegram/messenger/SendMessagesHelper;Ljava/io/File;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/z4;->e:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v1, p0, Lorg/telegram/messenger/z4;->f:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;

    iget-object v2, p0, Lorg/telegram/messenger/z4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, p0, Lorg/telegram/messenger/z4;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/messenger/z4;->d:Ljava/lang/Object;

    check-cast v4, Lorg/telegram/messenger/MessagesStorage$StringCallback;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/SendMessagesHelper;->d0(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;Ljava/util/HashMap;Ljava/lang/String;Lorg/telegram/messenger/MessagesStorage$StringCallback;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/z4;->e:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/NotificationsController;

    iget-object v1, p0, Lorg/telegram/messenger/z4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/messenger/z4;->f:Ljava/lang/Object;

    check-cast v2, Lz/f;

    iget-object v3, p0, Lorg/telegram/messenger/z4;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/telegram/messenger/z4;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/NotificationsController;->h(Lorg/telegram/messenger/NotificationsController;Ljava/util/ArrayList;Lz/f;Ljava/util/ArrayList;Ljava/util/Collection;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/messenger/z4;->e:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/Utilities$Callback4;

    iget-object v1, p0, Lorg/telegram/messenger/z4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/messenger/z4;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/messenger/z4;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/telegram/messenger/z4;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MessagesStorage;->y3(Lorg/telegram/messenger/Utilities$Callback4;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/messenger/z4;->e:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/z4;->f:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/support/LongSparseIntArray;

    iget-object v2, p0, Lorg/telegram/messenger/z4;->c:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/support/LongSparseIntArray;

    iget-object v3, p0, Lorg/telegram/messenger/z4;->d:Ljava/lang/Object;

    check-cast v3, Lz/f;

    iget-object v4, p0, Lorg/telegram/messenger/z4;->b:Ljava/lang/Object;

    check-cast v4, Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MessagesStorage;->L0(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/messenger/support/LongSparseIntArray;Lorg/telegram/messenger/support/LongSparseIntArray;Lz/f;Lorg/telegram/messenger/support/LongSparseIntArray;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/messenger/z4;->e:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/z4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/messenger/z4;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/messenger/z4;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/telegram/messenger/z4;->b:Ljava/lang/Object;

    check-cast v4, Lz/f;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MessagesStorage;->g0(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lz/f;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/messenger/z4;->e:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/z4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/z4;->f:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, p0, Lorg/telegram/messenger/z4;->c:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget-object v4, p0, Lorg/telegram/messenger/z4;->d:Ljava/lang/Object;

    check-cast v4, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->f(Lorg/telegram/messenger/MessagesController;Ljava/lang/String;Ljava/io/File;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/messenger/z4;->e:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/z4;->f:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_messageViews;

    iget-object v2, p0, Lorg/telegram/messenger/z4;->c:Ljava/lang/Object;

    check-cast v2, Lz/f;

    iget-object v3, p0, Lorg/telegram/messenger/z4;->d:Ljava/lang/Object;

    check-cast v3, Lz/f;

    iget-object v4, p0, Lorg/telegram/messenger/z4;->b:Ljava/lang/Object;

    check-cast v4, Lz/f;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->C5(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_messages_messageViews;Lz/f;Lz/f;Lz/f;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/messenger/z4;->e:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/z4;->f:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    iget-object v2, p0, Lorg/telegram/messenger/z4;->c:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v3, p0, Lorg/telegram/messenger/z4;->d:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/messenger/MessagesController$ErrorDelegate;

    iget-object v4, p0, Lorg/telegram/messenger/z4;->b:Ljava/lang/Object;

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->c4(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/messenger/MessagesController$ErrorDelegate;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/messenger/z4;->e:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/z4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/z4;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/messenger/z4;->c:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget-object v4, p0, Lorg/telegram/messenger/z4;->d:Ljava/lang/Object;

    check-cast v4, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->B3(Lorg/telegram/messenger/MessagesController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/messenger/z4;->e:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/z4;->f:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$updates_Difference;

    iget-object v2, p0, Lorg/telegram/messenger/z4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/messenger/z4;->d:Ljava/lang/Object;

    check-cast v3, Lz/f;

    iget-object v4, p0, Lorg/telegram/messenger/z4;->b:Ljava/lang/Object;

    check-cast v4, Lz/f;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->E1(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$updates_Difference;Ljava/util/ArrayList;Lz/f;Lz/f;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/messenger/z4;->e:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/z4;->f:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/messenger/z4;->c:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-object v3, p0, Lorg/telegram/messenger/z4;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-object v4, p0, Lorg/telegram/messenger/z4;->b:Ljava/lang/Object;

    check-cast v4, Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v3, v0, v4, v2, v1}, Lorg/telegram/messenger/MessagesController;->Q5(Ljava/lang/Long;Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/messenger/z4;->e:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/FactCheckController;

    iget-object v1, p0, Lorg/telegram/messenger/z4;->f:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/messenger/z4;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_getFactCheck;

    iget-object v3, p0, Lorg/telegram/messenger/z4;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/telegram/messenger/z4;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/FactCheckController;->e(Lorg/telegram/messenger/FactCheckController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_getFactCheck;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/messenger/z4;->e:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/ChatThemeController;

    iget-object v1, p0, Lorg/telegram/messenger/z4;->f:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_account$Tl_chatThemes;

    iget-object v2, p0, Lorg/telegram/messenger/z4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/messenger/z4;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/telegram/messenger/z4;->b:Ljava/lang/Object;

    check-cast v4, Lorg/telegram/tgnet/ResultCallback;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/ChatThemeController;->r(Lorg/telegram/messenger/ChatThemeController;Lorg/telegram/tgnet/tl/TL_account$Tl_chatThemes;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/tgnet/ResultCallback;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/messenger/z4;->e:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/TranslateController;

    iget-object v1, p0, Lorg/telegram/messenger/z4;->f:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    iget-object v2, p0, Lorg/telegram/messenger/z4;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/messenger/z4;->c:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/messenger/TranslateController$MessageKey;

    iget-object v4, p0, Lorg/telegram/messenger/z4;->d:Ljava/lang/Object;

    check-cast v4, Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v2, v1, v3, v0, v4}, Lorg/telegram/messenger/TranslateController;->D(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/TranslateController$MessageKey;Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/messenger/z4;->e:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask;

    iget-object v1, p0, Lorg/telegram/messenger/z4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/z4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/messenger/z4;->f:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lorg/telegram/messenger/z4;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask;->a(Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask;Ljava/lang/String;Ljava/util/ArrayList;Landroid/graphics/drawable/BitmapDrawable;Ljava/util/ArrayList;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/messenger/z4;->e:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v1, p0, Lorg/telegram/messenger/z4;->f:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lorg/telegram/messenger/z4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/messenger/z4;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/telegram/messenger/z4;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/ImageLoader$CacheImage;->a(Lorg/telegram/messenger/ImageLoader$CacheImage;Landroid/graphics/drawable/Drawable;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

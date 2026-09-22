.class public final synthetic Lorg/telegram/ui/m10;
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
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/m10;->a:I

    iput-object p1, p0, Lorg/telegram/ui/m10;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/m10;->c:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/m10;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ThemeSetUrlActivity;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/m10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/m10;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/m10;->d:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/m10;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/m10;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/m10;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;

    iget-object v1, p0, Lorg/telegram/ui/m10;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/m10;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->a(Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/m10;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/TopicsFragment;

    iget-object v1, p0, Lorg/telegram/ui/m10;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/m10;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/TopicsFragment;->x(Lorg/telegram/ui/TopicsFragment;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/m10;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/TooManyCommunitiesActivity;

    iget-object v1, p0, Lorg/telegram/ui/m10;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/m10;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_inactiveChats;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/TooManyCommunitiesActivity;->d(Lorg/telegram/ui/TooManyCommunitiesActivity;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_messages_inactiveChats;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/m10;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/TodoItemMenu;

    iget-object v1, p0, Lorg/telegram/ui/m10;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ChatActivity;

    iget-object v2, p0, Lorg/telegram/ui/m10;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TodoItem;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/TodoItemMenu;->a(Lorg/telegram/ui/TodoItemMenu;Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TodoItem;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/m10;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ThemeSetUrlActivity;

    iget-object v1, p0, Lorg/telegram/ui/m10;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/m10;->c:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ThemeSetUrlActivity;->m(Lorg/telegram/ui/ThemeSetUrlActivity;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/m10;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ThemeSetUrlActivity;

    iget-object v1, p0, Lorg/telegram/ui/m10;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/m10;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/tl/TL_account$updateTheme;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ThemeSetUrlActivity;->i(Lorg/telegram/ui/ThemeSetUrlActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_account$updateTheme;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

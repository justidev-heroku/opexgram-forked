.class public final synthetic Lorg/telegram/ui/s6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/PollCreateActivity$PollCreateActivityDelegate;
.implements Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;ZLorg/telegram/messenger/MessageObject;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/s6;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lorg/telegram/ui/s6;->a:Z

    iput-object p3, p0, Lorg/telegram/ui/s6;->d:Ljava/lang/Object;

    iput p4, p0, Lorg/telegram/ui/s6;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;ZILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/s6;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lorg/telegram/ui/s6;->a:Z

    iput p3, p0, Lorg/telegram/ui/s6;->b:I

    iput-object p4, p0, Lorg/telegram/ui/s6;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic canSelectStories()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/cg;->a(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)Z

    move-result v0

    return v0
.end method

.method public didSelectDialogs(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/s6;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/LaunchActivity;

    iget-object v0, p0, Lorg/telegram/ui/s6;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-boolean v2, p0, Lorg/telegram/ui/s6;->a:Z

    iget v3, p0, Lorg/telegram/ui/s6;->b:I

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    invoke-static/range {v1 .. v12}, Lorg/telegram/ui/LaunchActivity;->O(Lorg/telegram/ui/LaunchActivity;ZILjava/lang/String;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z

    move-result p1

    return p1
.end method

.method public synthetic didSelectStories(Lorg/telegram/ui/DialogsActivity;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/cg;->b(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;Lorg/telegram/ui/DialogsActivity;)Z

    move-result p1

    return p1
.end method

.method public sendPoll(Lorg/telegram/tgnet/TLRPC$MessageMedia;Ljava/util/ArrayList;ZI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/s6;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/ChatActivity;

    iget-object v0, p0, Lorg/telegram/ui/s6;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    iget v4, p0, Lorg/telegram/ui/s6;->b:I

    iget-boolean v2, p0, Lorg/telegram/ui/s6;->a:Z

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/ChatActivity;->B6(Lorg/telegram/ui/ChatActivity;ZLorg/telegram/messenger/MessageObject;ILorg/telegram/tgnet/TLRPC$MessageMedia;Ljava/util/ArrayList;ZI)V

    return-void
.end method

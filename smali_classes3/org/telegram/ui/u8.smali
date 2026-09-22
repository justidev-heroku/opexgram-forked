.class public final synthetic Lorg/telegram/ui/u8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/MessagesStorage$BooleanCallback;
.implements Lorg/telegram/ui/GroupCreateActivity$GroupCreateActivityDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/u8;->c:Ljava/lang/Object;

    iput p3, p0, Lorg/telegram/ui/u8;->a:I

    iput-boolean p2, p0, Lorg/telegram/ui/u8;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSelectUsers(ZZLjava/util/ArrayList;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/u8;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/PrivacyControlActivity;

    iget v2, p0, Lorg/telegram/ui/u8;->a:I

    iget-boolean v3, p0, Lorg/telegram/ui/u8;->b:Z

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/PrivacyControlActivity;->t(Lorg/telegram/ui/PrivacyControlActivity;IZZZLjava/util/ArrayList;)V

    return-void
.end method

.method public run(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/u8;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity$16;

    iget v1, p0, Lorg/telegram/ui/u8;->a:I

    iget-boolean v2, p0, Lorg/telegram/ui/u8;->b:Z

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/ChatActivity$16;->b(Lorg/telegram/ui/ChatActivity$16;IZZ)V

    return-void
.end method

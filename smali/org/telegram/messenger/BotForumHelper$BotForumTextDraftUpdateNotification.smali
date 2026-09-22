.class public Lorg/telegram/messenger/BotForumHelper$BotForumTextDraftUpdateNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/BotForumHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BotForumTextDraftUpdateNotification"
.end annotation


# instance fields
.field public final botTopicId:J

.field public final botUserId:J

.field public final isNew:Z

.field public final messageObject:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public constructor <init>(JJLorg/telegram/messenger/MessageObject;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/telegram/messenger/BotForumHelper$BotForumTextDraftUpdateNotification;->botUserId:J

    .line 5
    .line 6
    iput-wide p3, p0, Lorg/telegram/messenger/BotForumHelper$BotForumTextDraftUpdateNotification;->botTopicId:J

    .line 7
    .line 8
    iput-object p5, p0, Lorg/telegram/messenger/BotForumHelper$BotForumTextDraftUpdateNotification;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 9
    .line 10
    iput-boolean p6, p0, Lorg/telegram/messenger/BotForumHelper$BotForumTextDraftUpdateNotification;->isNew:Z

    .line 11
    .line 12
    return-void
.end method

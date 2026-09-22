.class public final synthetic Lorg/telegram/messenger/el;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback4;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/TranslateController;

.field public final synthetic b:Lorg/telegram/messenger/MessageObject;

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/el;->a:Lorg/telegram/messenger/TranslateController;

    iput-object p2, p0, Lorg/telegram/messenger/el;->b:Lorg/telegram/messenger/MessageObject;

    iput-boolean p3, p0, Lorg/telegram/messenger/el;->c:Z

    iput-wide p4, p0, Lorg/telegram/messenger/el;->d:J

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    move-object v5, p1

    check-cast v5, Ljava/lang/Boolean;

    move-object v6, p2

    check-cast v6, Ljava/lang/Integer;

    move-object v7, p3

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    move-object v8, p4

    check-cast v8, Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/messenger/el;->a:Lorg/telegram/messenger/TranslateController;

    iget-object v1, p0, Lorg/telegram/messenger/el;->b:Lorg/telegram/messenger/MessageObject;

    iget-boolean v2, p0, Lorg/telegram/messenger/el;->c:Z

    iget-wide v3, p0, Lorg/telegram/messenger/el;->d:J

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/TranslateController;->b(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;ZJLjava/lang/Boolean;Ljava/lang/Integer;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Ljava/lang/String;)V

    return-void
.end method

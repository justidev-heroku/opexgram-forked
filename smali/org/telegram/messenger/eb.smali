.class public final synthetic Lorg/telegram/messenger/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MessagesController;

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:[J

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$messages_Dialogs;Ljava/util/ArrayList;IZ[JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/eb;->a:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/eb;->b:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

    iput-object p3, p0, Lorg/telegram/messenger/eb;->c:Ljava/util/ArrayList;

    iput p4, p0, Lorg/telegram/messenger/eb;->d:I

    iput-boolean p5, p0, Lorg/telegram/messenger/eb;->e:Z

    iput-object p6, p0, Lorg/telegram/messenger/eb;->f:[J

    iput p7, p0, Lorg/telegram/messenger/eb;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v5, p0, Lorg/telegram/messenger/eb;->f:[J

    iget v6, p0, Lorg/telegram/messenger/eb;->h:I

    iget-object v0, p0, Lorg/telegram/messenger/eb;->a:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/eb;->b:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

    iget-object v2, p0, Lorg/telegram/messenger/eb;->c:Ljava/util/ArrayList;

    iget v3, p0, Lorg/telegram/messenger/eb;->d:I

    iget-boolean v4, p0, Lorg/telegram/messenger/eb;->e:Z

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/MessagesController;->N0(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$messages_Dialogs;Ljava/util/ArrayList;IZ[JI)V

    return-void
.end method

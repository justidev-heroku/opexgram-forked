.class public final synthetic Lorg/telegram/ui/Components/q8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;Ljava/util/ArrayList;ZIIJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/q8;->a:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

    iput-object p2, p0, Lorg/telegram/ui/Components/q8;->b:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lorg/telegram/ui/Components/q8;->c:Z

    iput p4, p0, Lorg/telegram/ui/Components/q8;->d:I

    iput p5, p0, Lorg/telegram/ui/Components/q8;->e:I

    iput-wide p6, p0, Lorg/telegram/ui/Components/q8;->f:J

    iput-boolean p8, p0, Lorg/telegram/ui/Components/q8;->g:Z

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-boolean v7, p0, Lorg/telegram/ui/Components/q8;->g:Z

    move-object v8, p1

    check-cast v8, Ljava/lang/Long;

    iget-object v0, p0, Lorg/telegram/ui/Components/q8;->a:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/q8;->b:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/q8;->c:Z

    iget v3, p0, Lorg/telegram/ui/Components/q8;->d:I

    iget v4, p0, Lorg/telegram/ui/Components/q8;->e:I

    iget-wide v5, p0, Lorg/telegram/ui/Components/q8;->f:J

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->b(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;Ljava/util/ArrayList;ZIIJZLjava/lang/Long;)V

    return-void
.end method

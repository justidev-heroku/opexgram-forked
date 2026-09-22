.class public final synthetic Lorg/telegram/ui/Components/a9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZIJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/a9;->a:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    iput-object p2, p0, Lorg/telegram/ui/Components/a9;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/telegram/ui/Components/a9;->c:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/ui/Components/a9;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lorg/telegram/ui/Components/a9;->e:Ljava/util/ArrayList;

    iput-boolean p6, p0, Lorg/telegram/ui/Components/a9;->f:Z

    iput p7, p0, Lorg/telegram/ui/Components/a9;->g:I

    iput-wide p8, p0, Lorg/telegram/ui/Components/a9;->h:J

    iput-boolean p10, p0, Lorg/telegram/ui/Components/a9;->i:Z

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-boolean v9, p0, Lorg/telegram/ui/Components/a9;->i:Z

    move-object v10, p1

    check-cast v10, Ljava/lang/Long;

    iget-object v0, p0, Lorg/telegram/ui/Components/a9;->a:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/a9;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/Components/a9;->c:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/Components/a9;->d:Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/telegram/ui/Components/a9;->e:Ljava/util/ArrayList;

    iget-boolean v5, p0, Lorg/telegram/ui/Components/a9;->f:Z

    iget v6, p0, Lorg/telegram/ui/Components/a9;->g:I

    iget-wide v7, p0, Lorg/telegram/ui/Components/a9;->h:J

    invoke-static/range {v0 .. v10}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->b(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZIJZLjava/lang/Long;)V

    return-void
.end method

.class public final synthetic Lorg/telegram/ui/Components/d9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic h:Z

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;JLjava/lang/String;Lorg/telegram/messenger/AccountInstance;JJZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/d9;->a:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;

    iput-wide p2, p0, Lorg/telegram/ui/Components/d9;->b:J

    iput-object p4, p0, Lorg/telegram/ui/Components/d9;->c:Ljava/lang/String;

    iput-object p5, p0, Lorg/telegram/ui/Components/d9;->d:Lorg/telegram/messenger/AccountInstance;

    iput-wide p6, p0, Lorg/telegram/ui/Components/d9;->e:J

    iput-wide p8, p0, Lorg/telegram/ui/Components/d9;->f:J

    iput-boolean p10, p0, Lorg/telegram/ui/Components/d9;->h:Z

    iput-object p11, p0, Lorg/telegram/ui/Components/d9;->l:Ljava/lang/String;

    iput p12, p0, Lorg/telegram/ui/Components/d9;->n:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v10, p0, Lorg/telegram/ui/Components/d9;->l:Ljava/lang/String;

    iget v11, p0, Lorg/telegram/ui/Components/d9;->n:I

    iget-object v0, p0, Lorg/telegram/ui/Components/d9;->a:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;

    iget-wide v1, p0, Lorg/telegram/ui/Components/d9;->b:J

    iget-object v3, p0, Lorg/telegram/ui/Components/d9;->c:Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/ui/Components/d9;->d:Lorg/telegram/messenger/AccountInstance;

    iget-wide v5, p0, Lorg/telegram/ui/Components/d9;->e:J

    iget-wide v7, p0, Lorg/telegram/ui/Components/d9;->f:J

    iget-boolean v9, p0, Lorg/telegram/ui/Components/d9;->h:Z

    invoke-static/range {v0 .. v11}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->c(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;JLjava/lang/String;Lorg/telegram/messenger/AccountInstance;JJZLjava/lang/String;I)V

    return-void
.end method

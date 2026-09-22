.class public final synthetic Lorg/telegram/ui/Components/e9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;

.field public final synthetic b:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;Lorg/telegram/messenger/AccountInstance;Ljava/lang/String;IZJJLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/e9;->a:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;

    iput-object p2, p0, Lorg/telegram/ui/Components/e9;->b:Lorg/telegram/messenger/AccountInstance;

    iput-object p3, p0, Lorg/telegram/ui/Components/e9;->c:Ljava/lang/String;

    iput p4, p0, Lorg/telegram/ui/Components/e9;->d:I

    iput-boolean p5, p0, Lorg/telegram/ui/Components/e9;->e:Z

    iput-wide p6, p0, Lorg/telegram/ui/Components/e9;->f:J

    iput-wide p8, p0, Lorg/telegram/ui/Components/e9;->g:J

    iput-object p10, p0, Lorg/telegram/ui/Components/e9;->h:Ljava/util/ArrayList;

    iput-object p11, p0, Lorg/telegram/ui/Components/e9;->i:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 13

    .line 1
    iget-object v9, p0, Lorg/telegram/ui/Components/e9;->h:Ljava/util/ArrayList;

    iget-object v10, p0, Lorg/telegram/ui/Components/e9;->i:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/Components/e9;->a:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/e9;->b:Lorg/telegram/messenger/AccountInstance;

    iget-object v2, p0, Lorg/telegram/ui/Components/e9;->c:Ljava/lang/String;

    iget v3, p0, Lorg/telegram/ui/Components/e9;->d:I

    iget-boolean v4, p0, Lorg/telegram/ui/Components/e9;->e:Z

    iget-wide v5, p0, Lorg/telegram/ui/Components/e9;->f:J

    iget-wide v7, p0, Lorg/telegram/ui/Components/e9;->g:J

    move-object v11, p1

    move-object v12, p2

    invoke-static/range {v0 .. v12}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->d(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;Lorg/telegram/messenger/AccountInstance;Ljava/lang/String;IZJJLjava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

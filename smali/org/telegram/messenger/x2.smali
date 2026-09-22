.class public final synthetic Lorg/telegram/messenger/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Lorg/telegram/messenger/BaseController;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FileLoader;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/WebFile;Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;Ljava/lang/String;JII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/messenger/x2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/x2;->e:Lorg/telegram/messenger/BaseController;

    iput-object p2, p0, Lorg/telegram/messenger/x2;->f:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/x2;->h:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/messenger/x2;->l:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/messenger/x2;->n:Ljava/lang/Object;

    iput-object p6, p0, Lorg/telegram/messenger/x2;->p:Ljava/lang/Object;

    iput-object p7, p0, Lorg/telegram/messenger/x2;->r:Ljava/lang/Object;

    iput-object p8, p0, Lorg/telegram/messenger/x2;->s:Ljava/lang/Object;

    iput-wide p9, p0, Lorg/telegram/messenger/x2;->c:J

    iput p11, p0, Lorg/telegram/messenger/x2;->b:I

    iput p12, p0, Lorg/telegram/messenger/x2;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;ILz/f;Ljava/util/HashMap;Ljava/util/ArrayList;JILz/f;Ljava/util/HashMap;Lz/f;Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/x2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/x2;->e:Lorg/telegram/messenger/BaseController;

    iput p2, p0, Lorg/telegram/messenger/x2;->b:I

    iput-object p3, p0, Lorg/telegram/messenger/x2;->f:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/messenger/x2;->h:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/messenger/x2;->l:Ljava/lang/Object;

    iput-wide p6, p0, Lorg/telegram/messenger/x2;->c:J

    iput p8, p0, Lorg/telegram/messenger/x2;->d:I

    iput-object p9, p0, Lorg/telegram/messenger/x2;->n:Ljava/lang/Object;

    iput-object p10, p0, Lorg/telegram/messenger/x2;->p:Ljava/lang/Object;

    iput-object p11, p0, Lorg/telegram/messenger/x2;->r:Ljava/lang/Object;

    iput-object p12, p0, Lorg/telegram/messenger/x2;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lorg/telegram/messenger/x2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/x2;->e:Lorg/telegram/messenger/BaseController;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/MediaDataController;

    iget-object v0, p0, Lorg/telegram/messenger/x2;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lz/f;

    iget-object v0, p0, Lorg/telegram/messenger/x2;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/HashMap;

    iget-object v0, p0, Lorg/telegram/messenger/x2;->l:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/messenger/x2;->n:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lz/f;

    iget-object v0, p0, Lorg/telegram/messenger/x2;->p:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/HashMap;

    iget-object v0, p0, Lorg/telegram/messenger/x2;->r:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lz/f;

    iget-object v0, p0, Lorg/telegram/messenger/x2;->s:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/lang/Runnable;

    iget v2, p0, Lorg/telegram/messenger/x2;->b:I

    iget-wide v6, p0, Lorg/telegram/messenger/x2;->c:J

    iget v8, p0, Lorg/telegram/messenger/x2;->d:I

    invoke-static/range {v1 .. v12}, Lorg/telegram/messenger/MediaDataController;->A0(Lorg/telegram/messenger/MediaDataController;ILz/f;Ljava/util/HashMap;Ljava/util/ArrayList;JILz/f;Ljava/util/HashMap;Lz/f;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/x2;->e:Lorg/telegram/messenger/BaseController;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/FileLoader;

    iget-object v0, p0, Lorg/telegram/messenger/x2;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v0, p0, Lorg/telegram/messenger/x2;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/messenger/SecureDocument;

    iget-object v0, p0, Lorg/telegram/messenger/x2;->l:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/messenger/WebFile;

    iget-object v0, p0, Lorg/telegram/messenger/x2;->n:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    iget-object v0, p0, Lorg/telegram/messenger/x2;->p:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/messenger/ImageLocation;

    iget-object v0, p0, Lorg/telegram/messenger/x2;->s:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget v11, p0, Lorg/telegram/messenger/x2;->b:I

    iget v12, p0, Lorg/telegram/messenger/x2;->d:I

    iget-object v7, p0, Lorg/telegram/messenger/x2;->r:Ljava/lang/Object;

    iget-wide v9, p0, Lorg/telegram/messenger/x2;->c:J

    invoke-static/range {v1 .. v12}, Lorg/telegram/messenger/FileLoader;->c(Lorg/telegram/messenger/FileLoader;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/WebFile;Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;Ljava/lang/String;JII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

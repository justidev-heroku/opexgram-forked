.class public final synthetic Lorg/telegram/ui/fh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/FilteredSearchView;

.field public final synthetic b:I

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$messages_Messages;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic n:Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

.field public final synthetic p:J

.field public final synthetic r:J

.field public final synthetic s:Ljava/util/ArrayList;

.field public final synthetic t:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/FilteredSearchView;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$messages_Messages;IZLjava/lang/String;Ljava/util/ArrayList;Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;JJLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/fh;->a:Lorg/telegram/ui/FilteredSearchView;

    iput p2, p0, Lorg/telegram/ui/fh;->b:I

    iput-object p3, p0, Lorg/telegram/ui/fh;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p4, p0, Lorg/telegram/ui/fh;->d:Lorg/telegram/tgnet/TLRPC$messages_Messages;

    iput p5, p0, Lorg/telegram/ui/fh;->e:I

    iput-boolean p6, p0, Lorg/telegram/ui/fh;->f:Z

    iput-object p7, p0, Lorg/telegram/ui/fh;->h:Ljava/lang/String;

    iput-object p8, p0, Lorg/telegram/ui/fh;->l:Ljava/util/ArrayList;

    iput-object p9, p0, Lorg/telegram/ui/fh;->n:Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    iput-wide p10, p0, Lorg/telegram/ui/fh;->p:J

    iput-wide p12, p0, Lorg/telegram/ui/fh;->r:J

    iput-object p14, p0, Lorg/telegram/ui/fh;->s:Ljava/util/ArrayList;

    iput-object p15, p0, Lorg/telegram/ui/fh;->t:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v13, p0, Lorg/telegram/ui/fh;->s:Ljava/util/ArrayList;

    iget-object v14, p0, Lorg/telegram/ui/fh;->t:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/fh;->a:Lorg/telegram/ui/FilteredSearchView;

    iget v1, p0, Lorg/telegram/ui/fh;->b:I

    iget-object v2, p0, Lorg/telegram/ui/fh;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v3, p0, Lorg/telegram/ui/fh;->d:Lorg/telegram/tgnet/TLRPC$messages_Messages;

    iget v4, p0, Lorg/telegram/ui/fh;->e:I

    iget-boolean v5, p0, Lorg/telegram/ui/fh;->f:Z

    iget-object v6, p0, Lorg/telegram/ui/fh;->h:Ljava/lang/String;

    iget-object v7, p0, Lorg/telegram/ui/fh;->l:Ljava/util/ArrayList;

    iget-object v8, p0, Lorg/telegram/ui/fh;->n:Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    iget-wide v9, p0, Lorg/telegram/ui/fh;->p:J

    iget-wide v11, p0, Lorg/telegram/ui/fh;->r:J

    invoke-static/range {v0 .. v14}, Lorg/telegram/ui/FilteredSearchView;->a(Lorg/telegram/ui/FilteredSearchView;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$messages_Messages;IZLjava/lang/String;Ljava/util/ArrayList;Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;JJLjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.class public final synthetic Lorg/telegram/ui/eh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/FilteredSearchView;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/FilteredSearchView;ILjava/lang/String;IZLorg/telegram/ui/Adapters/FiltersView$MediaFilterData;JJLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/eh;->a:Lorg/telegram/ui/FilteredSearchView;

    iput p2, p0, Lorg/telegram/ui/eh;->b:I

    iput-object p3, p0, Lorg/telegram/ui/eh;->c:Ljava/lang/String;

    iput p4, p0, Lorg/telegram/ui/eh;->d:I

    iput-boolean p5, p0, Lorg/telegram/ui/eh;->e:Z

    iput-object p6, p0, Lorg/telegram/ui/eh;->f:Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    iput-wide p7, p0, Lorg/telegram/ui/eh;->g:J

    iput-wide p9, p0, Lorg/telegram/ui/eh;->h:J

    iput-object p11, p0, Lorg/telegram/ui/eh;->i:Ljava/util/ArrayList;

    iput-object p12, p0, Lorg/telegram/ui/eh;->j:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    .line 1
    move-object v12, p1

    check-cast v12, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    move-object/from16 v13, p2

    check-cast v13, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, p0, Lorg/telegram/ui/eh;->a:Lorg/telegram/ui/FilteredSearchView;

    iget v1, p0, Lorg/telegram/ui/eh;->b:I

    iget-object v2, p0, Lorg/telegram/ui/eh;->c:Ljava/lang/String;

    iget v3, p0, Lorg/telegram/ui/eh;->d:I

    iget-boolean v4, p0, Lorg/telegram/ui/eh;->e:Z

    iget-object v5, p0, Lorg/telegram/ui/eh;->f:Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    iget-wide v6, p0, Lorg/telegram/ui/eh;->g:J

    iget-wide v8, p0, Lorg/telegram/ui/eh;->h:J

    iget-object v10, p0, Lorg/telegram/ui/eh;->i:Ljava/util/ArrayList;

    iget-object v11, p0, Lorg/telegram/ui/eh;->j:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v13}, Lorg/telegram/ui/FilteredSearchView;->e(Lorg/telegram/ui/FilteredSearchView;ILjava/lang/String;IZLorg/telegram/ui/Adapters/FiltersView$MediaFilterData;JJLjava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$messages_Messages;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.class public final synthetic Lorg/telegram/ui/dh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/FilteredSearchView;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

.field public final synthetic f:I

.field public final synthetic h:J

.field public final synthetic l:J

.field public final synthetic n:Z

.field public final synthetic p:Z

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/FilteredSearchView;JJLjava/lang/String;Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;IJJZZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/dh;->a:Lorg/telegram/ui/FilteredSearchView;

    iput-wide p2, p0, Lorg/telegram/ui/dh;->b:J

    iput-wide p4, p0, Lorg/telegram/ui/dh;->c:J

    iput-object p6, p0, Lorg/telegram/ui/dh;->d:Ljava/lang/String;

    iput-object p7, p0, Lorg/telegram/ui/dh;->e:Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    iput p8, p0, Lorg/telegram/ui/dh;->f:I

    iput-wide p9, p0, Lorg/telegram/ui/dh;->h:J

    iput-wide p11, p0, Lorg/telegram/ui/dh;->l:J

    iput-boolean p13, p0, Lorg/telegram/ui/dh;->n:Z

    iput-boolean p14, p0, Lorg/telegram/ui/dh;->p:Z

    iput-object p15, p0, Lorg/telegram/ui/dh;->r:Ljava/lang/String;

    move/from16 p1, p16

    iput p1, p0, Lorg/telegram/ui/dh;->s:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/telegram/ui/dh;->r:Ljava/lang/String;

    iget v1, v0, Lorg/telegram/ui/dh;->s:I

    move/from16 v16, v1

    iget-object v1, v0, Lorg/telegram/ui/dh;->a:Lorg/telegram/ui/FilteredSearchView;

    iget-wide v2, v0, Lorg/telegram/ui/dh;->b:J

    iget-wide v4, v0, Lorg/telegram/ui/dh;->c:J

    iget-object v6, v0, Lorg/telegram/ui/dh;->d:Ljava/lang/String;

    iget-object v7, v0, Lorg/telegram/ui/dh;->e:Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    iget v8, v0, Lorg/telegram/ui/dh;->f:I

    iget-wide v9, v0, Lorg/telegram/ui/dh;->h:J

    iget-wide v11, v0, Lorg/telegram/ui/dh;->l:J

    iget-boolean v13, v0, Lorg/telegram/ui/dh;->n:Z

    iget-boolean v14, v0, Lorg/telegram/ui/dh;->p:Z

    invoke-static/range {v1 .. v16}, Lorg/telegram/ui/FilteredSearchView;->b(Lorg/telegram/ui/FilteredSearchView;JJLjava/lang/String;Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;IJJZZLjava/lang/String;I)V

    return-void
.end method

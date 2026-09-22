.class public final synthetic Lvg/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/iv/RichEditorListView;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic h:I

.field public final synthetic l:I

.field public final synthetic n:I

.field public final synthetic p:Lorg/telegram/ui/iv/BlockRow;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/iv/RichEditorListView;ILjava/lang/String;ZIIIIILorg/telegram/ui/iv/BlockRow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/i0;->a:Lorg/telegram/ui/iv/RichEditorListView;

    iput p2, p0, Lvg/i0;->b:I

    iput-object p3, p0, Lvg/i0;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lvg/i0;->d:Z

    iput p5, p0, Lvg/i0;->e:I

    iput p6, p0, Lvg/i0;->f:I

    iput p7, p0, Lvg/i0;->h:I

    iput p8, p0, Lvg/i0;->l:I

    iput p9, p0, Lvg/i0;->n:I

    iput-object p10, p0, Lvg/i0;->p:Lorg/telegram/ui/iv/BlockRow;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v8, p0, Lvg/i0;->n:I

    iget-object v9, p0, Lvg/i0;->p:Lorg/telegram/ui/iv/BlockRow;

    iget-object v0, p0, Lvg/i0;->a:Lorg/telegram/ui/iv/RichEditorListView;

    iget v1, p0, Lvg/i0;->b:I

    iget-object v2, p0, Lvg/i0;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lvg/i0;->d:Z

    iget v4, p0, Lvg/i0;->e:I

    iget v5, p0, Lvg/i0;->f:I

    iget v6, p0, Lvg/i0;->h:I

    iget v7, p0, Lvg/i0;->l:I

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/iv/RichEditorListView;->c0(Lorg/telegram/ui/iv/RichEditorListView;ILjava/lang/String;ZIIIIILorg/telegram/ui/iv/BlockRow;)V

    return-void
.end method

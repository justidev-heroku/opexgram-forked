.class public final synthetic Ls2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/n;
.implements Lorg/telegram/messenger/MessagesStorage$LongCallback;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/community/CommunityCreateActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls2/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Ls2/d;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Ls2/d;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ls2/q;Ls2/j;Z[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls2/d;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Ls2/d;->a:Z

    iput-object p4, p0, Ls2/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLd2/a0;Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ls2/d;->a:Z

    iput-object p2, p0, Ls2/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls2/d;->c:Ljava/lang/Object;

    iput-object p4, p0, Ls2/d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(ILw1/h1;[I)La9/c1;
    .locals 11

    .line 1
    iget-object v0, p0, Ls2/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls2/q;

    .line 4
    .line 5
    iget-object v1, p0, Ls2/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v6, v1

    .line 8
    check-cast v6, Ls2/j;

    .line 9
    .line 10
    iget-object v1, p0, Ls2/d;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v9, Ls2/e;

    .line 18
    .line 19
    invoke-direct {v9, v0, v6}, Ls2/e;-><init>(Ls2/q;Ls2/j;)V

    .line 20
    .line 21
    .line 22
    aget v10, v1, p1

    .line 23
    .line 24
    invoke-static {}, La9/j0;->p()La9/g0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    iget v1, p2, Lw1/h1;->a:I

    .line 31
    .line 32
    if-ge v5, v1, :cond_0

    .line 33
    .line 34
    new-instance v2, Ls2/f;

    .line 35
    .line 36
    aget v7, p3, v5

    .line 37
    .line 38
    iget-boolean v8, p0, Ls2/d;->a:Z

    .line 39
    .line 40
    move v3, p1

    .line 41
    move-object v4, p2

    .line 42
    invoke-direct/range {v2 .. v10}, Ls2/f;-><init>(ILw1/h1;ILs2/j;IZLs2/e;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, La9/d0;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, La9/g0;->i()La9/c1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls2/d;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ld2/a0;

    iget-object v0, p0, Ls2/d;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object v0, p0, Ls2/d;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;

    iget-boolean v1, p0, Ls2/d;->a:Z

    move-object v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->i(ZLd2/a0;Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public run(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls2/d;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/community/CommunityCreateActivity;

    iget-object v0, p0, Ls2/d;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v0, p0, Ls2/d;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-boolean v4, p0, Ls2/d;->a:Z

    move-wide v5, p1

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/community/CommunityCreateActivity;->i(Lorg/telegram/ui/community/CommunityCreateActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/String;ZJ)V

    return-void
.end method

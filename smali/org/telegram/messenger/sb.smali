.class public final synthetic Lorg/telegram/messenger/sb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MessagesController;

.field public final synthetic b:Landroid/util/SparseBooleanArray;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Landroid/util/SparseBooleanArray;JLjava/lang/String;JLjava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/sb;->a:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/sb;->b:Landroid/util/SparseBooleanArray;

    iput-wide p3, p0, Lorg/telegram/messenger/sb;->c:J

    iput-object p5, p0, Lorg/telegram/messenger/sb;->d:Ljava/lang/String;

    iput-wide p6, p0, Lorg/telegram/messenger/sb;->e:J

    iput-object p8, p0, Lorg/telegram/messenger/sb;->f:Ljava/lang/String;

    iput-boolean p9, p0, Lorg/telegram/messenger/sb;->h:Z

    iput-boolean p10, p0, Lorg/telegram/messenger/sb;->l:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-boolean v8, p0, Lorg/telegram/messenger/sb;->h:Z

    iget-boolean v9, p0, Lorg/telegram/messenger/sb;->l:Z

    iget-object v0, p0, Lorg/telegram/messenger/sb;->a:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/sb;->b:Landroid/util/SparseBooleanArray;

    iget-wide v2, p0, Lorg/telegram/messenger/sb;->c:J

    iget-object v4, p0, Lorg/telegram/messenger/sb;->d:Ljava/lang/String;

    iget-wide v5, p0, Lorg/telegram/messenger/sb;->e:J

    iget-object v7, p0, Lorg/telegram/messenger/sb;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lorg/telegram/messenger/MessagesController;->o0(Lorg/telegram/messenger/MessagesController;Landroid/util/SparseBooleanArray;JLjava/lang/String;JLjava/lang/String;ZZ)V

    return-void
.end method

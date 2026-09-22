.class public final synthetic Lwb/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/telegram/messenger/VideoEditedInfo;

.field public final synthetic d:Lorg/telegram/ui/ChatActivity;

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Landroid/text/SpannableStringBuilder;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lorg/telegram/messenger/VideoEditedInfo;Lorg/telegram/ui/ChatActivity;IJLandroid/text/SpannableStringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwb/s1;->a:I

    iput-object p2, p0, Lwb/s1;->b:Ljava/lang/String;

    iput-object p3, p0, Lwb/s1;->c:Lorg/telegram/messenger/VideoEditedInfo;

    iput-object p4, p0, Lwb/s1;->d:Lorg/telegram/ui/ChatActivity;

    iput p5, p0, Lwb/s1;->e:I

    iput-wide p6, p0, Lwb/s1;->f:J

    iput-object p8, p0, Lwb/s1;->g:Landroid/text/SpannableStringBuilder;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v1, p0, Lwb/s1;->a:I

    .line 2
    .line 3
    iget-object v2, p0, Lwb/s1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lwb/s1;->c:Lorg/telegram/messenger/VideoEditedInfo;

    .line 6
    .line 7
    iget-object v4, p0, Lwb/s1;->d:Lorg/telegram/ui/ChatActivity;

    .line 8
    .line 9
    iget v5, p0, Lwb/s1;->e:I

    .line 10
    .line 11
    iget-wide v6, p0, Lwb/s1;->f:J

    .line 12
    .line 13
    iget-object v9, p0, Lwb/s1;->g:Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    move-object v8, p1

    .line 16
    check-cast v8, Ljava/lang/Long;

    .line 17
    .line 18
    sget-object p1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 19
    .line 20
    new-instance v0, Lwb/t1;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v9}, Lwb/t1;-><init>(ILjava/lang/String;Lorg/telegram/messenger/VideoEditedInfo;Lorg/telegram/ui/ChatActivity;IJLjava/lang/Long;Landroid/text/SpannableStringBuilder;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

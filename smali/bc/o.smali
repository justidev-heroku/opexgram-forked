.class public final Lbc/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lorg/telegram/messenger/ChatMessageSharedResources;

.field public final d:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final e:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final f:Lorg/telegram/tgnet/TLRPC$User;

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILorg/telegram/messenger/ChatMessageSharedResources;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;ZZIIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbc/o;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lbc/o;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lbc/o;->c:Lorg/telegram/messenger/ChatMessageSharedResources;

    .line 9
    .line 10
    iput-object p4, p0, Lbc/o;->d:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 11
    .line 12
    iput-object p5, p0, Lbc/o;->e:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 13
    .line 14
    iput-object p6, p0, Lbc/o;->f:Lorg/telegram/tgnet/TLRPC$User;

    .line 15
    .line 16
    iput-boolean p7, p0, Lbc/o;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lbc/o;->h:Z

    .line 19
    .line 20
    iput p9, p0, Lbc/o;->i:I

    .line 21
    .line 22
    iput p10, p0, Lbc/o;->j:I

    .line 23
    .line 24
    iput p11, p0, Lbc/o;->k:I

    .line 25
    .line 26
    iput-object p12, p0, Lbc/o;->l:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

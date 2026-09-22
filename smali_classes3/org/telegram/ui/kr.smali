.class public final synthetic Lorg/telegram/ui/kr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/PassportActivity;

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic c:Lorg/telegram/ui/PassportActivity$ErrorRunnable;

.field public final synthetic d:Z

.field public final synthetic e:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

.field public final synthetic f:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

.field public final synthetic h:Z

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic n:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PassportActivity$ErrorRunnable;ZLorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;ZLjava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/kr;->a:Lorg/telegram/ui/PassportActivity;

    iput-object p2, p0, Lorg/telegram/ui/kr;->b:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/telegram/ui/kr;->c:Lorg/telegram/ui/PassportActivity$ErrorRunnable;

    iput-boolean p4, p0, Lorg/telegram/ui/kr;->d:Z

    iput-object p5, p0, Lorg/telegram/ui/kr;->e:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iput-object p6, p0, Lorg/telegram/ui/kr;->f:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iput-boolean p7, p0, Lorg/telegram/ui/kr;->h:Z

    iput-object p8, p0, Lorg/telegram/ui/kr;->l:Ljava/util/ArrayList;

    iput-object p9, p0, Lorg/telegram/ui/kr;->n:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v7, p0, Lorg/telegram/ui/kr;->l:Ljava/util/ArrayList;

    iget-object v8, p0, Lorg/telegram/ui/kr;->n:Ljava/lang/Runnable;

    iget-object v0, p0, Lorg/telegram/ui/kr;->a:Lorg/telegram/ui/PassportActivity;

    iget-object v1, p0, Lorg/telegram/ui/kr;->b:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/kr;->c:Lorg/telegram/ui/PassportActivity$ErrorRunnable;

    iget-boolean v3, p0, Lorg/telegram/ui/kr;->d:Z

    iget-object v4, p0, Lorg/telegram/ui/kr;->e:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v5, p0, Lorg/telegram/ui/kr;->f:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-boolean v6, p0, Lorg/telegram/ui/kr;->h:Z

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/PassportActivity;->R(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PassportActivity$ErrorRunnable;ZLorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;ZLjava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void
.end method

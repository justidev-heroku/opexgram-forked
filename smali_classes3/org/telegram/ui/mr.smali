.class public final synthetic Lorg/telegram/ui/mr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:I

.field public final synthetic C:Ljava/lang/Runnable;

.field public final synthetic a:Lorg/telegram/ui/PassportActivity$20$1;

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic c:Lorg/telegram/ui/PassportActivity$ErrorRunnable;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lorg/telegram/tgnet/tl/TL_account$saveSecureValue;

.field public final synthetic f:Z

.field public final synthetic h:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

.field public final synthetic l:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

.field public final synthetic n:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

.field public final synthetic p:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

.field public final synthetic r:Ljava/util/ArrayList;

.field public final synthetic s:Lorg/telegram/messenger/SecureDocument;

.field public final synthetic t:Lorg/telegram/messenger/SecureDocument;

.field public final synthetic v:Lorg/telegram/messenger/SecureDocument;

.field public final synthetic w:Ljava/util/ArrayList;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PassportActivity$20$1;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_account$saveSecureValue;ZLorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/mr;->a:Lorg/telegram/ui/PassportActivity$20$1;

    iput-object p2, p0, Lorg/telegram/ui/mr;->b:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/telegram/ui/mr;->c:Lorg/telegram/ui/PassportActivity$ErrorRunnable;

    iput-object p4, p0, Lorg/telegram/ui/mr;->d:Ljava/lang/String;

    iput-object p5, p0, Lorg/telegram/ui/mr;->e:Lorg/telegram/tgnet/tl/TL_account$saveSecureValue;

    iput-boolean p6, p0, Lorg/telegram/ui/mr;->f:Z

    iput-object p7, p0, Lorg/telegram/ui/mr;->h:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iput-object p8, p0, Lorg/telegram/ui/mr;->l:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iput-object p9, p0, Lorg/telegram/ui/mr;->n:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    iput-object p10, p0, Lorg/telegram/ui/mr;->p:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    iput-object p11, p0, Lorg/telegram/ui/mr;->r:Ljava/util/ArrayList;

    iput-object p12, p0, Lorg/telegram/ui/mr;->s:Lorg/telegram/messenger/SecureDocument;

    iput-object p13, p0, Lorg/telegram/ui/mr;->t:Lorg/telegram/messenger/SecureDocument;

    iput-object p14, p0, Lorg/telegram/ui/mr;->v:Lorg/telegram/messenger/SecureDocument;

    iput-object p15, p0, Lorg/telegram/ui/mr;->w:Ljava/util/ArrayList;

    move-object/from16 p1, p16

    iput-object p1, p0, Lorg/telegram/ui/mr;->x:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lorg/telegram/ui/mr;->y:Ljava/lang/String;

    move/from16 p1, p18

    iput p1, p0, Lorg/telegram/ui/mr;->B:I

    move-object/from16 p1, p19

    iput-object p1, p0, Lorg/telegram/ui/mr;->C:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lorg/telegram/ui/mr;->B:I

    iget-object v2, v0, Lorg/telegram/ui/mr;->C:Ljava/lang/Runnable;

    move/from16 v18, v1

    iget-object v1, v0, Lorg/telegram/ui/mr;->a:Lorg/telegram/ui/PassportActivity$20$1;

    move-object/from16 v19, v2

    iget-object v2, v0, Lorg/telegram/ui/mr;->b:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v3, v0, Lorg/telegram/ui/mr;->c:Lorg/telegram/ui/PassportActivity$ErrorRunnable;

    iget-object v4, v0, Lorg/telegram/ui/mr;->d:Ljava/lang/String;

    iget-object v5, v0, Lorg/telegram/ui/mr;->e:Lorg/telegram/tgnet/tl/TL_account$saveSecureValue;

    iget-boolean v6, v0, Lorg/telegram/ui/mr;->f:Z

    iget-object v7, v0, Lorg/telegram/ui/mr;->h:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v8, v0, Lorg/telegram/ui/mr;->l:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v9, v0, Lorg/telegram/ui/mr;->n:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    iget-object v10, v0, Lorg/telegram/ui/mr;->p:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    iget-object v11, v0, Lorg/telegram/ui/mr;->r:Ljava/util/ArrayList;

    iget-object v12, v0, Lorg/telegram/ui/mr;->s:Lorg/telegram/messenger/SecureDocument;

    iget-object v13, v0, Lorg/telegram/ui/mr;->t:Lorg/telegram/messenger/SecureDocument;

    iget-object v14, v0, Lorg/telegram/ui/mr;->v:Lorg/telegram/messenger/SecureDocument;

    iget-object v15, v0, Lorg/telegram/ui/mr;->w:Ljava/util/ArrayList;

    move-object/from16 v16, v1

    iget-object v1, v0, Lorg/telegram/ui/mr;->x:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lorg/telegram/ui/mr;->y:Ljava/lang/String;

    move-object/from16 v20, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v20

    invoke-static/range {v1 .. v19}, Lorg/telegram/ui/PassportActivity$20$1;->a(Lorg/telegram/ui/PassportActivity$20$1;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_account$saveSecureValue;ZLorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    return-void
.end method
